.class public final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljym",
        "<",
        "Lmjx;",
        "Lmjt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lmij;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lmht;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmju;

.field public final e:Lmju;


# direct methods
.method public constructor <init>(Lkdp;Lkdz;Lkdp;Lmju;Lmju;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lmij;",
            ">;",
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lmht;",
            ">;",
            "Lmju;",
            "Lmju;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmki;->a:Lkdp;

    .line 3
    iput-object p2, p0, Lmki;->c:Lkdz;

    .line 4
    iput-object p3, p0, Lmki;->b:Lkdp;

    .line 5
    iput-object p4, p0, Lmki;->d:Lmju;

    .line 6
    iput-object p5, p0, Lmki;->e:Lmju;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lmjx;

    invoke-virtual {p0, p1}, Lmki;->a(Lmjx;)Lmjt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmjx;)Lmjt;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lmik;

    iget-object v1, p0, Lmki;->e:Lmju;

    .line 9
    invoke-interface {v1, p1}, Lmju;->a(Lmjx;)Lmjx;

    move-result-object v1

    iget-object v2, p0, Lmki;->a:Lkdp;

    iget-object v3, p0, Lmki;->c:Lkdz;

    invoke-direct {v0, v1, v2, v3}, Lmik;-><init>(Lmjx;Lkdp;Lkdz;)V

    .line 10
    return-object v0
.end method
