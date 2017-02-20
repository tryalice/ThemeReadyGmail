.class public final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/16 v0, 0x8

    iput v0, p0, Lctb;->i:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lctb;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Event;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcom/android/mail/providers/Event;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/Event;-><init>(Lctb;)V

    return-object v0
.end method
