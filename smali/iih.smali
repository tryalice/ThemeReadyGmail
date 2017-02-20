.class public final synthetic Liih;
.super Ljava/lang/Object;

# interfaces
.implements Lizl;


# instance fields
.field public final a:Liza;


# direct methods
.method public constructor <init>(Liza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liih;->a:Liza;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liih;->a:Liza;

    .line 1046
    new-instance v1, Liqi;

    invoke-direct {v1, v0}, Liqi;-><init>(Liza;)V

    return-object v1
.end method
