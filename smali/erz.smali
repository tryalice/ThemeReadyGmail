.class final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaq;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

.field public c:Ljava/io/InputStream;

.field public d:J

.field public final synthetic e:Lery;


# direct methods
.method public constructor <init>(Lery;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lerz;->e:Lery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lerz;->a:J

    .line 3
    iput-object p4, p0, Lerz;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 4
    invoke-direct {p0}, Lerz;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lerz;->c:Ljava/io/InputStream;

    .line 5
    iget-object v0, p0, Lerz;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lerz;->d:J

    .line 6
    return-void
.end method

.method private final d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lerz;->e:Lery;

    .line 17
    iget-object v0, v0, Lery;->m:Lerr;

    .line 18
    iget-object v1, p0, Lerz;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v1}, Lerr;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lerz;->d:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lerz;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 14
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lerz;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lerz;->c:Ljava/io/InputStream;

    .line 10
    const/4 v1, 0x0

    iput-object v1, p0, Lerz;->c:Ljava/io/InputStream;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lerz;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
