.class public Leaf;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lejk;


# static fields
.field public static d:Leaf;


# instance fields
.field public b:Landroid/nfc/NfcAdapter;

.field public c:Landroid/nfc/NdefMessage;

.field public final e:Lebs;

.field public f:Leox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    new-instance v0, Lebs;

    invoke-direct {v0}, Lebs;-><init>()V

    iput-object v0, p0, Leaf;->e:Lebs;

    .line 93
    new-instance v0, Leag;

    invoke-direct {v0}, Leag;-><init>()V

    iput-object v0, p0, Leaf;->f:Leox;

    return-void
.end method


# virtual methods
.method public final H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget v0, Lebg;->ce:I

    invoke-virtual {p0, v0}, Leaf;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Leaf;->b:Landroid/nfc/NfcAdapter;

    .line 39
    iget-object v0, p0, Leaf;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    invoke-virtual {v0, p0}, Leja;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Leaf;->f:Leox;

    invoke-static {p0, v0, v1}, Lens;->a(Landroid/content/Context;Ljava/lang/String;Leox;)V

    .line 47
    :cond_0
    iget-object v0, p0, Leaf;->e:Lebs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebs;->a(Z)V

    .line 48
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Leaf;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaf;->c:Landroid/nfc/NdefMessage;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Leaf;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundNdefPush(Landroid/app/Activity;)V

    .line 76
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Leaf;->d:Leaf;

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    sput-object p0, Leaf;->d:Leaf;

    .line 85
    iget-object v0, p0, Leaf;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaf;->c:Landroid/nfc/NdefMessage;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Leaf;->b:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Leaf;->c:Landroid/nfc/NdefMessage;

    invoke-virtual {v0, p0, v1}, Landroid/nfc/NfcAdapter;->enableForegroundNdefPush(Landroid/app/Activity;Landroid/nfc/NdefMessage;)V

    .line 88
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Leaf;->e:Lebs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebs;->a(Z)V

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Leaf;->e:Lebs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebs;->a(Z)V

    .line 67
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 59
    iget-object v0, p0, Leaf;->e:Lebs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebs;->a(Z)V

    .line 60
    return-void
.end method
