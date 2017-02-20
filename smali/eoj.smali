.class final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:J

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 2

    .prologue
    .line 5169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5170
    iput-object p1, p0, Leoj;->a:Ljava/lang/String;

    .line 5171
    iput-object p4, p0, Leoj;->b:[B

    .line 5172
    iput-wide p2, p0, Leoj;->c:J

    .line 5173
    invoke-direct {p0}, Leoj;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Leoj;->d:Ljava/io/InputStream;

    .line 5174
    return-void
.end method

.method private final d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5198
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Leoj;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5178
    iget-wide v0, p0, Leoj;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5194
    iget-object v0, p0, Leoj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5183
    iget-object v0, p0, Leoj;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5184
    iget-object v0, p0, Leoj;->d:Ljava/io/InputStream;

    .line 5185
    const/4 v1, 0x0

    iput-object v1, p0, Leoj;->d:Ljava/io/InputStream;

    .line 5188
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Leoj;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
