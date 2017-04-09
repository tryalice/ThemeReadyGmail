.class final Ldcu;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcu;->a:Ldcm;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 4
    const-string v1, "JS: %s (%s:%d) f=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Ldcu;->a:Ldcm;

    aput-object v3, v2, v7

    .line 6
    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :goto_0
    return v4

    .line 7
    :cond_0
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    .line 8
    const-string v1, "JS: %s (%s:%d) f=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Ldcu;->a:Ldcm;

    aput-object v3, v2, v7

    .line 10
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
