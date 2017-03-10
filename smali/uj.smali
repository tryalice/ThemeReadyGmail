.class final Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# instance fields
.field public final synthetic a:Ltm;

.field public final synthetic b:Lui;


# direct methods
.method constructor <init>(Lui;Ltm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luj;->b:Lui;

    iput-object p2, p0, Luj;->a:Ltm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lwn;->a(Ljava/lang/Object;)Lwn;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luj;->a:Ltm;

    invoke-interface {v1, p1, v0}, Ltm;->a(Landroid/view/View;Lwn;)Lwn;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lwn;->a(Lwn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
