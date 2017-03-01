.class final Lept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyn;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

.field public c:Ljava/io/InputStream;

.field public d:J

.field public final synthetic e:Leps;


# direct methods
.method public constructor <init>(Leps;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V
    .locals 2

    .prologue
    .line 5215
    iput-object p1, p0, Lept;->e:Leps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5216
    iput-wide p2, p0, Lept;->a:J

    .line 5217
    iput-object p4, p0, Lept;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 5219
    invoke-direct {p0}, Lept;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lept;->c:Ljava/io/InputStream;

    .line 5220
    iget-object v0, p0, Lept;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lept;->d:J

    .line 5222
    return-void
.end method

.method private final d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5246
    iget-object v0, p0, Lept;->e:Leps;

    .line 10131
    iget-object v0, v0, Leps;->m:Lepl;

    iget-object v1, p0, Lept;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v1}, Lepl;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5226
    iget-wide v0, p0, Lept;->d:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5242
    iget-object v0, p0, Lept;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 10524
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5231
    iget-object v0, p0, Lept;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5232
    iget-object v0, p0, Lept;->c:Ljava/io/InputStream;

    .line 5233
    const/4 v1, 0x0

    iput-object v1, p0, Lept;->c:Ljava/io/InputStream;

    .line 5236
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lept;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
