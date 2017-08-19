.class final Leyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lege;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

.field public c:Ljava/io/InputStream;

.field public d:J

.field public final synthetic e:Leyh;


# direct methods
.method public constructor <init>(Leyh;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Leyi;->e:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Leyi;->a:J

    .line 3
    iput-object p4, p0, Leyi;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 4
    invoke-direct {p0}, Leyi;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Leyi;->c:Ljava/io/InputStream;

    .line 5
    iget-object v0, p0, Leyi;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Leyi;->d:J

    .line 6
    return-void
.end method

.method private final d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Leyi;->e:Leyh;

    .line 17
    iget-object v0, v0, Leyh;->m:Leyb;

    .line 18
    iget-object v1, p0, Leyi;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v1}, Leyb;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Leyi;->d:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leyi;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 14
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leyi;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Leyi;->c:Ljava/io/InputStream;

    .line 10
    const/4 v1, 0x0

    iput-object v1, p0, Leyi;->c:Ljava/io/InputStream;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Leyi;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
