.class final Lkga;
.super Lkfa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkfy;


# direct methods
.method varargs constructor <init>(Lkfy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lkga;->a:Lkfy;

    invoke-direct {p0, p2, p3}, Lkfa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lkga;->a:Lkfy;

    iget-object v0, v0, Lkfy;->b:Lkfn;

    .line 1055
    iget-object v0, v0, Lkfn;->d:Lkfw;

    invoke-static {}, Lkfw;->a()V

    .line 736
    return-void
.end method
