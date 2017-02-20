.class final Leoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwu;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

.field public c:Ljava/io/InputStream;

.field public d:J

.field public final synthetic e:Lenz;


# direct methods
.method public constructor <init>(Lenz;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V
    .locals 2

    .prologue
    .line 5211
    iput-object p1, p0, Leoa;->e:Lenz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5212
    iput-wide p2, p0, Leoa;->a:J

    .line 5213
    iput-object p4, p0, Leoa;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 5215
    invoke-direct {p0}, Leoa;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Leoa;->c:Ljava/io/InputStream;

    .line 5216
    iget-object v0, p0, Leoa;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Leoa;->d:J

    .line 5218
    return-void
.end method

.method private final d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5242
    iget-object v0, p0, Leoa;->e:Lenz;

    .line 10130
    iget-object v0, v0, Lenz;->m:Lens;

    iget-object v1, p0, Leoa;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v1}, Lens;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5222
    iget-wide v0, p0, Leoa;->d:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5238
    iget-object v0, p0, Leoa;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 10525
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5227
    iget-object v0, p0, Leoa;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5228
    iget-object v0, p0, Leoa;->c:Ljava/io/InputStream;

    .line 5229
    const/4 v1, 0x0

    iput-object v1, p0, Leoa;->c:Ljava/io/InputStream;

    .line 5232
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Leoa;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
