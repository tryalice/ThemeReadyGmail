.class Lclf;
.super Lclc;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Intent;

.field public final synthetic c:Lclb;


# direct methods
.method public constructor <init>(Lclb;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lclf;->c:Lclb;

    .line 166
    invoke-direct {p0, p3}, Lclc;-><init>(Ljava/lang/String;)V

    .line 1171
    iput-object p2, p0, Lclf;->b:Landroid/content/Intent;

    .line 1172
    return-void
.end method

.method public constructor <init>(Lclb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lclf;->c:Lclb;

    .line 162
    invoke-direct {p0, p2}, Lclc;-><init>(Ljava/lang/String;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lclf;->c:Lclb;

    .line 1055
    iget-object v0, v0, Lclb;->a:Landroid/app/Activity;

    iget-object v1, p0, Lclf;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
