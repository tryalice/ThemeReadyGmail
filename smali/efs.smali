.class public final Lefs;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Lefr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.calendar.ICalendarOobeService"

    invoke-direct {p0, p1, v0}, Ldzh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lefs;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lefs;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ldzj;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    return v1
.end method
