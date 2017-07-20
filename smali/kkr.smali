.class public final Lkkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiw;

.field public static final b:Liiw;

.field public static final c:Liiw;

.field public static final d:Liiw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Liiw;

    const/16 v1, 0x6376

    const-class v2, Liiu;

    invoke-direct {v0, v1, v3, v2}, Liiw;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkr;->a:Liiw;

    .line 2
    new-instance v0, Liiw;

    const/16 v1, 0x741e

    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    sput-object v0, Lkkr;->b:Liiw;

    .line 3
    new-instance v0, Liiw;

    const/16 v1, 0x7380

    const-class v2, Liiu;

    invoke-direct {v0, v1, v3, v2}, Liiw;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkr;->c:Liiw;

    .line 4
    new-instance v0, Liiw;

    const/16 v1, 0x6379

    const-class v2, Liiu;

    invoke-direct {v0, v1, v3, v2}, Liiw;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkkr;->d:Liiw;

    return-void
.end method
