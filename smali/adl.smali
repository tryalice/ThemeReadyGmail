.class final Ladl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj;


# instance fields
.field public final synthetic a:Ladj;


# direct methods
.method constructor <init>(Ladj;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Ladl;->a:Ladj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwk;)Lwk;
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p2}, Lwk;->b()I

    move-result v0

    .line 443
    iget-object v1, p0, Ladl;->a:Ladj;

    invoke-virtual {v1, v0}, Ladj;->i(I)I

    move-result v1

    .line 445
    if-eq v0, v1, :cond_0

    .line 447
    invoke-virtual {p2}, Lwk;->a()I

    move-result v0

    .line 449
    invoke-virtual {p2}, Lwk;->c()I

    move-result v2

    .line 450
    invoke-virtual {p2}, Lwk;->d()I

    move-result v3

    .line 446
    invoke-virtual {p2, v0, v1, v2, v3}, Lwk;->a(IIII)Lwk;

    move-result-object p2

    .line 454
    :cond_0
    invoke-static {p1, p2}, Ltv;->a(Landroid/view/View;Lwk;)Lwk;

    move-result-object v0

    return-object v0
.end method
