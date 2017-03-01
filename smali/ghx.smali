.class final Lghx;
.super Ljava/lang/Object;

# interfaces
.implements Lfig;


# instance fields
.field public final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    iput-object p1, p0, Lghx;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lghx;->a:Lghw;

    invoke-virtual {v0}, Lghw;->e()Z

    move-result v0

    return v0
.end method
