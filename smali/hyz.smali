.class Lhyz;
.super Lhyy;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0, p2}, Lhyy;-><init>(Ljava/lang/String;)V

    .line 448
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcz;->a(Z)V

    .line 449
    iput-object p1, p0, Lhyz;->a:Ljava/lang/String;

    .line 450
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lhyz;->a:Ljava/lang/String;

    return-object v0
.end method
