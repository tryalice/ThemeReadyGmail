.class final Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc;


# instance fields
.field public final synthetic a:Luv;

.field public final synthetic b:Lvu;


# direct methods
.method constructor <init>(Lvu;Luv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvv;->b:Lvu;

    iput-object p2, p0, Lvv;->a:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lxz;->a(Ljava/lang/Object;)Lxz;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvv;->a:Luv;

    invoke-interface {v1, p1, v0}, Luv;->a(Landroid/view/View;Lxz;)Lxz;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxz;->a(Lxz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
