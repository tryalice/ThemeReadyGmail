.class public final Lbnt;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Lbnr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-direct {p0, p1, v0}, Ldzh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(JJII)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lbnt;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbnt;->c(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method
