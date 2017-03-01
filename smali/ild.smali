.class public final synthetic Lild;
.super Ljava/lang/Object;

# interfaces
.implements Ljcv;


# instance fields
.field public final a:Ljck;


# direct methods
.method public constructor <init>(Ljck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->a:Ljck;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lild;->a:Ljck;

    .line 1046
    new-instance v1, Lith;

    invoke-direct {v1, v0}, Lith;-><init>(Ljck;)V

    return-object v1
.end method
