.class public final Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpm",
        "<",
        "Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    invoke-direct {v0, p1, p2}, Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 7
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/android/mail/ui/RecyclerThreadListView$ThreadListSavedState;

    .line 4
    return-object v0
.end method
