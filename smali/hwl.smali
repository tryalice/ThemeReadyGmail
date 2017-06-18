.class final Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhwk;


# direct methods
.method constructor <init>(Lhwk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwl;->b:Lhwk;

    iput-object p2, p0, Lhwl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhwl;->b:Lhwk;

    iget-object v0, v0, Lhwk;->a:Lhwj;

    .line 3
    iget-object v0, v0, Lhwj;->b:Lhwo;

    .line 4
    const/4 v1, 0x4

    iget-object v2, p0, Lhwl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhwo;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
