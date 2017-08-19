.class public final Lhhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Lhhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lljz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljz",
            "<",
            "Lhhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lljz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljz",
            "<",
            "Lhhr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhs;->a:Lljz;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lhhs;->a:Lljz;

    new-instance v1, Lhhr;

    invoke-direct {v1}, Lhhr;-><init>()V

    invoke-static {v0, v1}, Llkd;->a(Lljz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhr;

    .line 6
    return-object v0
.end method
