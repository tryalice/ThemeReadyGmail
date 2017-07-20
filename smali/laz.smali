.class final Llaz;
.super Lkzz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llax;


# direct methods
.method varargs constructor <init>(Llax;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llaz;->a:Llax;

    invoke-direct {p0, p2, p3}, Lkzz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llaz;->a:Llax;

    iget-object v0, v0, Llax;->b:Llam;

    .line 3
    iget-object v0, v0, Llam;->d:Llav;

    .line 4
    invoke-static {}, Llav;->a()V

    .line 5
    return-void
.end method
