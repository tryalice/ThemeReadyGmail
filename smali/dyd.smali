.class final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvj;


# instance fields
.field public final synthetic a:Ldya;


# direct methods
.method constructor <init>(Ldya;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldyd;->a:Ldya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {}, Ldns;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v1, p0, Ldyd;->a:Ldya;

    .line 237
    invoke-virtual {v1}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_silent_feedback_sampling_rate"

    const/16 v3, 0x3e8

    .line 236
    invoke-static {v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 240
    if-lez v1, :cond_0

    .line 1123
    sget-object v2, Ldya;->a:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const-string v0, "com.google.android.gm.SILENT_REPORT_MAIN_THREAD"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "com.google.android.gm.SILENT_REPORT_BACKGROUND_THREAD"

    return-object v0
.end method