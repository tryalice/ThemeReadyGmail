.class public final Lhiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lhit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lhnm;",
            ">;",
            "Lkny",
            "<",
            "Lhnu;",
            ">;",
            "Lkny",
            "<",
            "Lhnw;",
            ">;",
            "Lkny",
            "<",
            "Lhns;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhiu;->a:Lkny;

    .line 30
    iput-object p2, p0, Lhiu;->b:Lkny;

    .line 32
    iput-object p3, p0, Lhiu;->c:Lkny;

    .line 34
    iput-object p4, p0, Lhiu;->d:Lkny;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1039
    new-instance v0, Lhit;

    iget-object v1, p0, Lhiu;->a:Lkny;

    iget-object v2, p0, Lhiu;->b:Lkny;

    iget-object v3, p0, Lhiu;->c:Lkny;

    iget-object v4, p0, Lhiu;->d:Lkny;

    invoke-direct {v0, v1, v2, v3, v4}, Lhit;-><init>(Lkny;Lkny;Lkny;Lkny;)V

    return-object v0
.end method
