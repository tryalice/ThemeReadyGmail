.class public final Lhdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lhdo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldl",
            "<",
            "Lhdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldl",
            "<",
            "Lhdo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdp;->a:Lldl;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lhdp;->a:Lldl;

    new-instance v1, Lhdo;

    invoke-direct {v1}, Lhdo;-><init>()V

    invoke-static {v0, v1}, Lldp;->a(Lldl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdo;

    .line 6
    return-object v0
.end method
