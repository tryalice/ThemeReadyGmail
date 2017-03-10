.class public final Ljty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhyj;

.field public static final b:Lhyj;

.field public static final c:Lhyj;

.field public static final d:Lhyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhyj;

    const/16 v1, 0x6376

    const-class v2, Lhyh;

    invoke-direct {v0, v1, v3, v2}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljty;->a:Lhyj;

    .line 2
    new-instance v0, Lhyj;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljty;->b:Lhyj;

    .line 3
    new-instance v0, Lhyj;

    const/16 v1, 0x7380

    const-class v2, Lhyh;

    invoke-direct {v0, v1, v3, v2}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljty;->c:Lhyj;

    .line 4
    new-instance v0, Lhyj;

    const/16 v1, 0x6379

    const-class v2, Lhyh;

    invoke-direct {v0, v1, v3, v2}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljty;->d:Lhyj;

    return-void
.end method
