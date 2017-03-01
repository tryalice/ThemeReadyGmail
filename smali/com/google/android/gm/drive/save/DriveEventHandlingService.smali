.class public Lcom/google/android/gm/drive/save/DriveEventHandlingService;
.super Lfll;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v1, "uploading"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lfll;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Ljava/lang/String;

    const-string v2, "DriveEventHandlingService: no tags"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    .line 4090
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    sget-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Ljava/lang/String;

    const-string v2, "DriveEventHandlingService: empty tag"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    goto :goto_0

    .line 3000
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->d()V

    iget v2, p1, Lcom/google/android/gms/drive/events/CompletionEvent;->h:I

    if-nez v2, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 52
    :goto_1
    const-string v1, "conversation_card"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v2, "conversation_card"

    .line 4087
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "save_to_drive"

    if-eqz v3, :cond_4

    .line 4088
    const-string v3, "gms_success"

    :goto_2
    const-wide/16 v4, 0x0

    .line 4087
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5000
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    goto :goto_0

    :cond_3
    move v3, v1

    .line 3000
    goto :goto_1

    .line 4088
    :cond_4
    const-string v3, "gms_fail"

    goto :goto_2
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lfll;->onCreate()V

    .line 31
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 32
    return-void
.end method
