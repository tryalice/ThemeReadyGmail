.class public Leds;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lenf;


# static fields
.field public static d:Leds;


# instance fields
.field public b:Landroid/nfc/NfcAdapter;

.field public c:Landroid/nfc/NdefMessage;

.field public final e:Leez;

.field public f:Lesv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Leez;

    invoke-direct {v0}, Leez;-><init>()V

    iput-object v0, p0, Leds;->e:Leez;

    .line 3
    new-instance v0, Ledt;

    invoke-direct {v0}, Ledt;-><init>()V

    iput-object v0, p0, Leds;->f:Lesv;

    return-void
.end method


# virtual methods
.method public final N_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget v0, Leer;->cq:I

    invoke-virtual {p0, v0}, Leds;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Leds;->b:Landroid/nfc/NfcAdapter;

    .line 6
    iget-object v0, p0, Leds;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lemv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Leds;->f:Lesv;

    invoke-static {p0, v0, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Lesv;)V

    .line 10
    :cond_0
    iget-object v0, p0, Leds;->e:Leez;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leez;->a(Z)V

    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Leds;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->c:Landroid/nfc/NdefMessage;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Leds;->b:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundNdefPush(Landroid/app/Activity;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Leds;->d:Leds;

    .line 23
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
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    sput-object p0, Leds;->d:Leds;

    .line 27
    iget-object v0, p0, Leds;->b:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->c:Landroid/nfc/NdefMessage;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Leds;->b:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Leds;->c:Landroid/nfc/NdefMessage;

    invoke-virtual {v0, p0, v1}, Landroid/nfc/NfcAdapter;->enableForegroundNdefPush(Landroid/app/Activity;Landroid/nfc/NdefMessage;)V

    .line 29
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Leds;->e:Leez;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leez;->a(Z)V

    .line 31
    return-void

    .line 29
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
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Leds;->e:Leez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leez;->a(Z)V

    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 13
    iget-object v0, p0, Leds;->e:Leez;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leez;->a(Z)V

    .line 14
    return-void
.end method
