.class public final Ldwq;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;IJJJJ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 64
    iput-object p2, p0, Ldwq;->a:Ljava/lang/String;

    .line 65
    iput p3, p0, Ldwq;->b:I

    .line 66
    iput-wide p4, p0, Ldwq;->c:J

    .line 67
    iput-wide p6, p0, Ldwq;->d:J

    .line 68
    iput-wide p8, p0, Ldwq;->e:J

    .line 69
    iput-wide p10, p0, Ldwq;->f:J

    .line 70
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 75
    new-instance v1, Ldwr;

    invoke-direct {v1, p0, v0}, Ldwr;-><init>(Ldwq;Ljava/io/InputStream;)V

    return-object v1
.end method
