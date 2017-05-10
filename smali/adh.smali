.class final Ladh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladf;


# direct methods
.method constructor <init>(Ladf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladh;->a:Ladf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladh;->a:Ladf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladf;->b(I)V

    .line 3
    return-void
.end method
