.class public final Liju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liju;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 7
    new-instance v0, Lijv;

    invoke-direct {v0}, Lijv;-><init>()V

    .line 9
    new-instance v1, Liju;

    iget-boolean v2, v0, Lijv;->a:Z

    iget-boolean v3, v0, Lijv;->b:Z

    iget-boolean v4, v0, Lijv;->d:Z

    iget v0, v0, Lijv;->c:I

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Liju;-><init>(ZZZI)V

    .line 11
    sput-object v1, Liju;->a:Liju;

    return-void
.end method

.method private constructor <init>(ZZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Liju;->b:Z

    .line 3
    iput-boolean p2, p0, Liju;->c:Z

    .line 4
    iput-boolean p3, p0, Liju;->d:Z

    .line 5
    iput p4, p0, Liju;->e:I

    .line 6
    return-void
.end method
