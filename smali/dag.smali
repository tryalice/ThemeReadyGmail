.class public abstract Ldag;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Ldhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcyh;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Ladf;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1}, Ldob;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Ladf;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ldag;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ldag;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 9
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 7
    invoke-super {p0, p1}, Ladf;->onCreate(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
