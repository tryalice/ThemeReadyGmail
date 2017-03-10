.class public final Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhyj;

.field public static final b:Lhyj;

.field public static final c:Lhyj;

.field public static final d:Lhyj;

.field public static final e:Lhyj;

.field public static final f:Lhyj;

.field public static final g:Lhyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhyj;

    const/16 v1, 0x5199

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtx;->a:Lhyj;

    .line 2
    new-instance v0, Lhyj;

    const/16 v1, 0x5198

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtx;->b:Lhyj;

    .line 3
    new-instance v0, Lhyj;

    const/16 v1, 0x519c

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtx;->c:Lhyj;

    .line 4
    new-instance v0, Lhyj;

    const/16 v1, 0x5197

    const-class v2, Lhyh;

    invoke-direct {v0, v1, v3, v2}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljtx;->d:Lhyj;

    .line 5
    new-instance v0, Lhyj;

    const/16 v1, 0x519b

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtx;->e:Lhyj;

    .line 6
    new-instance v0, Lhyj;

    const/16 v1, 0x519a

    invoke-direct {v0, v1}, Lhyj;-><init>(I)V

    sput-object v0, Ljtx;->f:Lhyj;

    .line 7
    new-instance v0, Lhyj;

    const/16 v1, 0x5cb7

    const-class v2, Lhyh;

    invoke-direct {v0, v1, v3, v2}, Lhyj;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljtx;->g:Lhyj;

    return-void
.end method
