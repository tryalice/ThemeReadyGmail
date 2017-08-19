.class final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcka;


# direct methods
.method constructor <init>(Lcka;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckb;->a:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lckb;->a:Lcka;

    .line 3
    invoke-virtual {v0}, Lcka;->e()V

    .line 4
    iget-object v0, p0, Lckb;->a:Lcka;

    .line 5
    iput-boolean v1, v0, Lcka;->q:Z

    .line 6
    iget-object v0, p0, Lckb;->a:Lcka;

    .line 7
    iput-boolean v1, v0, Lcka;->r:Z

    .line 8
    return-void
.end method
