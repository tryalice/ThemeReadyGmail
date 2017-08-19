.class final Lfes;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lfes;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final a()Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->b:Ljgq;

    .line 5
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 6
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lfes;->a:Ljava/lang/String;

    invoke-static {v0}, Ldrj;->b(Ljava/lang/String;)Landroid/text/Spanned;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 8
    invoke-interface {v1}, Ljfe;->a()V

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lfes;->a()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
