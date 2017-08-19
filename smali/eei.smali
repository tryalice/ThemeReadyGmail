.class public abstract Leei;
.super Ldzi;
.source "SourceFile"

# interfaces
.implements Leeh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldzi;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.viewer.client.TokenSourceRemote"

    invoke-virtual {p0, p0, v0}, Leei;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Leei;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    return v0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Leei;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
