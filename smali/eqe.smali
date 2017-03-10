.class final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:J

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqe;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Leqe;->b:[B

    .line 4
    iput-wide p2, p0, Leqe;->c:J

    .line 5
    invoke-direct {p0}, Leqe;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Leqe;->d:Ljava/io/InputStream;

    .line 6
    return-void
.end method

.method private final d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Leqe;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Leqe;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leqe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leqe;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Leqe;->d:Ljava/io/InputStream;

    .line 10
    const/4 v1, 0x0

    iput-object v1, p0, Leqe;->d:Ljava/io/InputStream;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Leqe;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
