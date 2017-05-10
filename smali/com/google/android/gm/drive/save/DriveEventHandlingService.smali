.class public Lcom/google/android/gm/drive/save/DriveEventHandlingService;
.super Lfuw;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v1, "uploading"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfuw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Ljava/lang/String;

    const-string v2, "DriveEventHandlingService: no tags"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Ljava/lang/String;

    const-string v2, "DriveEventHandlingService: empty tag"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->d()V

    iget v2, p1, Lcom/google/android/gms/drive/events/CompletionEvent;->h:I

    .line 19
    if-nez v2, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 20
    :goto_1
    const-string v1, "conversation_card"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v2, "conversation_card"

    .line 22
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "save_to_drive"

    if-eqz v3, :cond_4

    .line 23
    const-string v3, "gms_success"

    :goto_2
    const-wide/16 v4, 0x0

    .line 24
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    goto :goto_0

    :cond_3
    move v3, v1

    .line 19
    goto :goto_1

    .line 23
    :cond_4
    const-string v3, "gms_fail"

    goto :goto_2
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lfuw;->onCreate()V

    .line 3
    sget-object v0, Ldro;->d:Ldro;

    invoke-static {v0}, Ldrn;->a(Ldro;)V

    .line 4
    return-void
.end method
