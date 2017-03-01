.class public final Ljur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxm;

.field public static final b:Lhxm;

.field public static final c:Lhxm;

.field public static final d:Lhxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    new-instance v0, Lhxm;

    const/16 v1, 0x6376

    const-class v2, Lhxk;

    invoke-direct {v0, v1, v3, v2}, Lhxm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljur;->a:Lhxm;

    .line 25
    new-instance v0, Lhxm;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Lhxm;-><init>(I)V

    sput-object v0, Ljur;->b:Lhxm;

    .line 32
    new-instance v0, Lhxm;

    const/16 v1, 0x7380

    const-class v2, Lhxk;

    invoke-direct {v0, v1, v3, v2}, Lhxm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljur;->c:Lhxm;

    .line 39
    new-instance v0, Lhxm;

    const/16 v1, 0x6379

    const-class v2, Lhxk;

    invoke-direct {v0, v1, v3, v2}, Lhxm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Ljur;->d:Lhxm;

    return-void
.end method
