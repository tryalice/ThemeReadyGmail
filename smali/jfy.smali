.class final Ljfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfr;

.field public final synthetic b:Ljfx;


# direct methods
.method constructor <init>(Ljfx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljfy;->b:Ljfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljfy;->b:Ljfx;

    .line 3
    iget-object v0, v0, Ljfx;->d:Llcz;

    .line 4
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfr;

    iput-object v0, p0, Ljfy;->a:Ljfr;

    return-void
.end method
