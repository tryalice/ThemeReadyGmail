.class final Liov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lioo;

.field public final synthetic b:Liou;


# direct methods
.method constructor <init>(Liou;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Liov;->b:Liou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iget-object v0, p0, Liov;->b:Liou;

    .line 1033
    iget-object v0, v0, Liou;->d:Lkjx;

    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Liov;->a:Lioo;

    return-void
.end method
