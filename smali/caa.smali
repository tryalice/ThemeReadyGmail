.class final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/io/InputStream;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-wide p1, p0, Lcaa;->a:J

    .line 247
    iput-object p3, p0, Lcaa;->b:Ljava/io/InputStream;

    .line 248
    iput p4, p0, Lcaa;->c:I

    .line 249
    const-string v0, "attachment"

    .line 1026
    invoke-static {v0, p1, p2}, Lbzz;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcaa;->d:Ljava/lang/String;

    .line 250
    return-void
.end method
