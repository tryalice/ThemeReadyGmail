.class public abstract Lczs;
.super Lzq;
.source "SourceFile"

# interfaces
.implements Ldhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcxl;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a(Lcxm;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lzq;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1}, Ldpr;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lczs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lzq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lczs;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lczs;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8
    return-void
.end method
