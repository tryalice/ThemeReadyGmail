.class public final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsq",
        "<",
        "Lmfp;",
        "Lmfl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lmeb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lmdm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmfm;

.field public final e:Lmfm;


# direct methods
.method public constructor <init>(Ljxu;Ljye;Ljxu;Lmfm;Lmfm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lmeb;",
            ">;",
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lmdm;",
            ">;",
            "Lmfm;",
            "Lmfm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgb;->a:Ljxu;

    .line 3
    iput-object p2, p0, Lmgb;->c:Ljye;

    .line 4
    iput-object p3, p0, Lmgb;->b:Ljxu;

    .line 5
    iput-object p4, p0, Lmgb;->d:Lmfm;

    .line 6
    iput-object p5, p0, Lmgb;->e:Lmfm;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lmfp;

    invoke-virtual {p0, p1}, Lmgb;->a(Lmfp;)Lmfl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmfp;)Lmfl;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lmec;

    iget-object v1, p0, Lmgb;->e:Lmfm;

    .line 9
    invoke-interface {v1, p1}, Lmfm;->a(Lmfp;)Lmfp;

    move-result-object v1

    iget-object v2, p0, Lmgb;->a:Ljxu;

    iget-object v3, p0, Lmgb;->c:Ljye;

    invoke-direct {v0, v1, v2, v3}, Lmec;-><init>(Lmfp;Ljxu;Ljye;)V

    .line 10
    return-object v0
.end method
