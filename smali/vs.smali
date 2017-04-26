.class final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz;


# instance fields
.field public final synthetic a:Lus;

.field public final synthetic b:Lvr;


# direct methods
.method constructor <init>(Lvr;Lus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvs;->b:Lvr;

    iput-object p2, p0, Lvs;->a:Lus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lxw;->a(Ljava/lang/Object;)Lxw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvs;->a:Lus;

    invoke-interface {v1, p1, v0}, Lus;->a(Landroid/view/View;Lxw;)Lxw;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxw;->a(Lxw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
