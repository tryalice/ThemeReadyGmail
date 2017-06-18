.class final Lecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libv;


# instance fields
.field public final synthetic a:Lebv;


# direct methods
.method constructor <init>(Lebv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecc;->a:Lebv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ldoj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lecc;->a:Lebv;

    .line 5
    invoke-virtual {v1}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_silent_feedback_sampling_rate"

    const/16 v3, 0x3e8

    .line 6
    invoke-static {v1, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    sget-object v2, Lebv;->b:Ljava/util/Random;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "com.google.android.gm.SILENT_REPORT_MAIN_THREAD"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "com.google.android.gm.SILENT_REPORT_BACKGROUND_THREAD"

    return-object v0
.end method
