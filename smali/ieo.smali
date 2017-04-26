.class public final Lieo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Licy;

.field public static final b:Lieo;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Licy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Liep;

    invoke-direct {v0}, Liep;-><init>()V

    sput-object v0, Lieo;->a:Licy;

    .line 16
    new-instance v0, Lieo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lieo;-><init>(Z)V

    sput-object v0, Lieo;->b:Lieo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lieo;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lieo;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lieo;-><init>(ZI)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lieo;->a:Licy;

    invoke-direct {p0, p1, v0, v1, v2}, Lieo;-><init>(ZIZLicy;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZIZLicy;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lieo;->c:Z

    .line 11
    iput p2, p0, Lieo;->d:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lieo;->e:Z

    .line 13
    iput-object p4, p0, Lieo;->f:Licy;

    .line 14
    return-void
.end method
