.class final Lihj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihl;


# instance fields
.field public final synthetic a:Lihi;


# direct methods
.method constructor <init>(Lihi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihj;->a:Lihi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lihj;->a:Lihi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    new-instance v2, Liio;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Liio;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lihi;->a(Liio;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lihj;->a:Lihi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihi;->a(Liio;)V

    .line 8
    return-void
.end method
