private var disconnectButton: some View {
        Button {
            store.dispatch(.changeCollage(.disconnectControlPoints(pointsIds)))
            store.dispatch(.removeSelectedPoints)
        } label: {
            createButtonBody(with: "Disconnect")
        }
    }
    
    private var connectButton: some View {
        Button {
            store.dispatch(.changeCollage(.connectControlPoints(pointsIds)))
            store.dispatch(.removeSelectedPoints)
        } label: {
            createButtonBody(with: "Connect")
        }
    }
