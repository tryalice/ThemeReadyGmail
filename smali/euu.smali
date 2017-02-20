.class public final Leuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfdp;


# direct methods
.method public constructor <init>(Lfdp;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Leuu;->a:Lfdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 4

    .prologue
    .line 152
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1155
    iget-object v0, p0, Leuu;->a:Lfdp;

    invoke-virtual {v0}, Lfdp;->d()V

    .line 1156
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    sget-object v0, Leut;->a:Ljava/lang/String;

    const-string v1, "Failed to execute feedback request in Google Play Services: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1160
    :cond_0
    return-void
.end method
