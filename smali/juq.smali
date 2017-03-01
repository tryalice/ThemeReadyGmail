.class public final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxm;

.field public static final b:Lhxm;

.field public static final c:Lhxm;

.field public static final d:Lhxm;

.field public static final e:Lhxm;

.field public static final f:Lhxm;

.field public static final g:Lhxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    new-instance v0, Lhxm;

    const/16 v1, 0x5199

    invoke-direct {v0, v1}, Lhxm;-><init>(I)V

    sput-object v0, Ljuq;->a:Lhxm;

    .line 28
    new-instance v0, Lhxm;

    const/16 v1, 0x5198

    invoke-direct {v0, v1}, Lhxm;-><init>(I)V

    sput-object v0, Ljuq;->b:Lhxm;

    .line 35
    new-instance v0, Lhxm;

    const/16 v1, 0x519c

    invoke-direct {v0, v1}, Lhxm;-><init>(I)V

    sput-object v0, Ljuq;->c:Lhxm;

    .line 39
    new-instance v0, Lhxm;

    const/16 v1, 0x5197

    const-class v2, Lhxk;

    invoke-direct {v0, v1, v3, v2}, Lhxm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljuq;->d:Lhxm;

    .line 46
    new-instance v0, Lhxm;

    const/16 v1, 0x519b

    invoke-direct {v0, v1}, Lhxm;-><init>(I)V

    sput-object v0, Ljuq;->e:Lhxm;

    .line 53
    new-instance v0, Lhxm;

    const/16 v1, 0x519a

    invoke-direct {v0, v1}, Lhxm;-><init>(I)V

    sput-object v0, Ljuq;->f:Lhxm;

    .line 60
    new-instance v0, Lhxm;

    const/16 v1, 0x5cb7

    const-class v2, Lhxk;

    invoke-direct {v0, v1, v3, v2}, Lhxm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljuq;->g:Lhxm;

    return-void
.end method
