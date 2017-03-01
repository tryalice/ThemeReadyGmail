.class final Less;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesr;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Less;->a:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "signature"

    iget-object v1, p0, Less;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Less;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/emailcommon/provider/AccountDirtyFlags;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p1, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    return v0
.end method
