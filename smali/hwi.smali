.class Lhwi;
.super Lhwh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0, p2}, Lhwh;-><init>(Ljava/lang/String;)V

    .line 449
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lizp;->a(Z)V

    .line 450
    iput-object p1, p0, Lhwi;->a:Ljava/lang/String;

    .line 451
    return-void

    .line 449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lhwi;->a:Ljava/lang/String;

    return-object v0
.end method
