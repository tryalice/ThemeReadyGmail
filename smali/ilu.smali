.class public final Lilu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipg;

.field public final b:I

.field public final c:I

.field public final d:Likl;

.field public final e:Ljava/util/Random;

.field public final f:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Lilc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lixp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipg;IILikl;Ljava/util/Random;Liyb;Lixp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg;",
            "II",
            "Likl;",
            "Ljava/util/Random;",
            "Liyb",
            "<",
            "Lilc;",
            ">;",
            "Lixp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lilu;->a:Lipg;

    .line 261
    iput p2, p0, Lilu;->b:I

    .line 262
    iput p3, p0, Lilu;->c:I

    .line 263
    iput-object p4, p0, Lilu;->d:Likl;

    .line 264
    iput-object p5, p0, Lilu;->e:Ljava/util/Random;

    .line 265
    iput-object p6, p0, Lilu;->f:Liyb;

    .line 266
    iput-object p7, p0, Lilu;->g:Lixp;

    .line 267
    return-void
.end method
